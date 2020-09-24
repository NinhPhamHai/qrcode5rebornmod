.class public abstract Lcom/google/android/gms/internal/measurement/zzn;
.super Lcom/google/android/gms/internal/measurement/zzc;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzc;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzk;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzk;

    if-eqz v1, :cond_1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzk;

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    const-string v1, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    const-string v2, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 306
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 303
    :pswitch_1
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 304
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzn;->setDefaultEventParameters(Landroid/os/Bundle;)V

    .line 305
    goto/16 :goto_12

    .line 293
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 295
    goto :goto_0

    .line 296
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 297
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_1

    .line 298
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_0

    .line 299
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 300
    :goto_0
    nop

    .line 301
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 302
    goto/16 :goto_12

    .line 290
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzn;->setDataCollectionEnabled(Z)V

    .line 292
    goto/16 :goto_12

    .line 279
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 280
    if-nez v1, :cond_2

    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 283
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_3

    .line 284
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_1

    .line 285
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 286
    :goto_1
    nop

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 288
    invoke-virtual {p0, v3, v0}, Lcom/google/android/gms/internal/measurement/zzn;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzp;I)V

    .line 289
    goto/16 :goto_12

    .line 276
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zzb(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzn;->initForTests(Ljava/util/Map;)V

    .line 278
    goto/16 :goto_12

    .line 266
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    goto :goto_2

    .line 269
    :cond_4
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 270
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v2, :cond_5

    .line 271
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzq;

    goto :goto_2

    .line 272
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Landroid/os/IBinder;)V

    .line 273
    :goto_2
    nop

    .line 274
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzq;)V

    .line 275
    goto/16 :goto_12

    .line 256
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    goto :goto_3

    .line 259
    :cond_6
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 260
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v2, :cond_7

    .line 261
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzq;

    goto :goto_3

    .line 262
    :cond_7
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Landroid/os/IBinder;)V

    .line 263
    :goto_3
    nop

    .line 264
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzq;)V

    .line 265
    goto/16 :goto_12

    .line 246
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 247
    if-nez v0, :cond_8

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 250
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v2, :cond_9

    .line 251
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzq;

    goto :goto_4

    .line 252
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzs;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzs;-><init>(Landroid/os/IBinder;)V

    .line 253
    :goto_4
    nop

    .line 254
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzq;)V

    .line 255
    goto/16 :goto_12

    .line 239
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 242
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    .line 244
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzn;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 245
    goto/16 :goto_12

    .line 227
    :pswitch_a
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 229
    if-nez v4, :cond_a

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 232
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_b

    .line 233
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_5

    .line 234
    :cond_b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 235
    :goto_5
    nop

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 237
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzp;J)V

    .line 238
    goto/16 :goto_12

    .line 215
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 217
    if-nez v4, :cond_c

    .line 218
    goto :goto_6

    .line 219
    :cond_c
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 220
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_d

    .line 221
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_6

    .line 222
    :cond_d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 223
    :goto_6
    nop

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 225
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzp;J)V

    .line 226
    goto/16 :goto_12

    .line 211
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 213
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 214
    goto/16 :goto_12

    .line 207
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 209
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 210
    goto/16 :goto_12

    .line 203
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 205
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 206
    goto/16 :goto_12

    .line 198
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 199
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 201
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 202
    goto/16 :goto_12

    .line 194
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 197
    goto/16 :goto_12

    .line 190
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 192
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 193
    goto/16 :goto_12

    .line 186
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 188
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 189
    goto/16 :goto_12

    .line 182
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 184
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->beginAdUnitExposure(Ljava/lang/String;J)V

    .line 185
    goto/16 :goto_12

    .line 172
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 173
    if-nez v0, :cond_e

    .line 174
    goto :goto_7

    .line 175
    :cond_e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 176
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_f

    .line 177
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_7

    .line 178
    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 179
    :goto_7
    nop

    .line 180
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->generateEventId(Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 181
    goto/16 :goto_12

    .line 162
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 163
    if-nez v0, :cond_10

    .line 164
    goto :goto_8

    .line 165
    :cond_10
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 166
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_11

    .line 167
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_8

    .line 168
    :cond_11
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 169
    :goto_8
    nop

    .line 170
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 171
    goto/16 :goto_12

    .line 152
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 153
    if-nez v0, :cond_12

    .line 154
    goto :goto_9

    .line 155
    :cond_12
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 156
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_13

    .line 157
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_9

    .line 158
    :cond_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 159
    :goto_9
    nop

    .line 160
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 161
    goto/16 :goto_12

    .line 142
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 143
    if-nez v0, :cond_14

    .line 144
    goto :goto_a

    .line 145
    :cond_14
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 146
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_15

    .line 147
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_a

    .line 148
    :cond_15
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 149
    :goto_a
    nop

    .line 150
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 151
    goto/16 :goto_12

    .line 132
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 133
    if-nez v0, :cond_16

    .line 134
    goto :goto_b

    .line 135
    :cond_16
    const-string v1, "com.google.android.gms.measurement.api.internal.IStringProvider"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 136
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzv;

    if-eqz v2, :cond_17

    .line 137
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzv;

    goto :goto_b

    .line 138
    :cond_17
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzu;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    .line 139
    :goto_b
    nop

    .line 140
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzv;)V

    .line 141
    goto/16 :goto_12

    .line 122
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 123
    if-nez v0, :cond_18

    .line 124
    goto :goto_c

    .line 125
    :cond_18
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 126
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_19

    .line 127
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_c

    .line 128
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 129
    :goto_c
    nop

    .line 130
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 131
    goto/16 :goto_12

    .line 112
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 113
    if-nez v0, :cond_1a

    .line 114
    goto :goto_d

    .line 115
    :cond_1a
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 116
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v2, :cond_1b

    .line 117
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_d

    .line 118
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 119
    :goto_d
    nop

    .line 120
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 121
    goto/16 :goto_12

    .line 106
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 110
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzn;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 111
    goto/16 :goto_12

    .line 103
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->setSessionTimeoutDuration(J)V

    .line 105
    goto/16 :goto_12

    .line 100
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->setMinimumSessionDuration(J)V

    .line 102
    goto/16 :goto_12

    .line 97
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 98
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzn;->resetAnalyticsData(J)V

    .line 99
    goto/16 :goto_12

    .line 93
    :pswitch_1f
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v1

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 95
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setMeasurementEnabled(ZJ)V

    .line 96
    goto/16 :goto_12

    .line 81
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1c

    .line 85
    goto :goto_e

    .line 86
    :cond_1c
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 87
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_1d

    .line 88
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_e

    .line 89
    :cond_1d
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 90
    :goto_e
    nop

    .line 91
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 92
    goto/16 :goto_12

    .line 76
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzn;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    goto/16 :goto_12

    .line 72
    :pswitch_22
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 74
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 75
    goto/16 :goto_12

    .line 68
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 70
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzn;->setUserId(Ljava/lang/String;J)V

    .line 71
    goto/16 :goto_12

    .line 57
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 59
    if-nez v0, :cond_1e

    .line 60
    goto :goto_f

    .line 61
    :cond_1e
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 62
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_1f

    .line 63
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_f

    .line 64
    :cond_1f
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_f
    nop

    .line 66
    invoke-virtual {p0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzp;)V

    .line 67
    goto/16 :goto_12

    .line 44
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 48
    if-nez v0, :cond_20

    .line 49
    goto :goto_10

    .line 50
    :cond_20
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_21

    .line 52
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzp;

    goto :goto_10

    .line 53
    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    .line 54
    :goto_10
    nop

    .line 55
    invoke-virtual {p0, v1, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzn;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzp;)V

    .line 56
    goto/16 :goto_12

    .line 37
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 41
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    .line 42
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzn;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 43
    goto/16 :goto_12

    .line 23
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 25
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v5}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 27
    if-nez v6, :cond_22

    .line 28
    move-object v6, v3

    goto :goto_11

    .line 29
    :cond_22
    invoke-interface {v6, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 30
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzp;

    if-eqz v3, :cond_23

    .line 31
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzp;

    move-object v6, v2

    goto :goto_11

    .line 32
    :cond_23
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzr;

    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v6, v2

    .line 33
    :goto_11
    nop

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 35
    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-wide v5, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzn;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzp;J)V

    .line 36
    goto :goto_12

    .line 15
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v4

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;)Z

    move-result v5

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 21
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzn;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 22
    goto :goto_12

    .line 10
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzx;

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzn;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzx;J)V

    .line 14
    nop

    .line 307
    :goto_12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
