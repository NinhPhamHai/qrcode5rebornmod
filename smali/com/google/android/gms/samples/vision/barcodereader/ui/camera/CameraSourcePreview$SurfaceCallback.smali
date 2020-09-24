.class Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "CameraSourcePreview.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$1;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string p1, "CameraSourcePreview"

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->access$102(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;Z)Z

    .line 134
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->access$200(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->access$300(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;)V

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    invoke-static {v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->access$300(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not start camera source."

    .line 144
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Do not have permission to start the camera"

    .line 142
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 150
    iget-object p1, p0, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;->access$102(Lcom/google/android/gms/samples/vision/barcodereader/ui/camera/CameraSourcePreview;Z)Z

    return-void
.end method
