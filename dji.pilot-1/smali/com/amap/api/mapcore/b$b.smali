.class Lcom/amap/api/mapcore/b$b;
.super Ljava/lang/Object;
.source "AMapDelegateImpGLSurfaceView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/b;


# direct methods
.method private constructor <init>(Lcom/amap/api/mapcore/b;)V
    .locals 0

    .prologue
    .line 2955
    iput-object p1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/mapcore/b;Lcom/amap/api/mapcore/c;)V
    .locals 0

    .prologue
    .line 2955
    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/b$b;-><init>(Lcom/amap/api/mapcore/b;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2964
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->k(Lcom/amap/api/mapcore/b;)Lcom/amap/api/mapcore/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/ai;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 2996
    :cond_0
    :goto_0
    return v4

    .line 2967
    :catch_0
    move-exception v0

    .line 2968
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 2971
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->A(Lcom/amap/api/mapcore/b;)I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/b;->f(Lcom/amap/api/mapcore/b;Z)Z

    .line 2976
    iget-object v0, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-static {v0}, Lcom/amap/api/mapcore/b;->o(Lcom/amap/api/mapcore/b;)Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->getMapZoomer()F

    move-result v0

    .line 2978
    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1}, Lcom/amap/api/mapcore/b;->m()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 2981
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2982
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2983
    float-to-int v0, v0

    .line 2984
    float-to-int v1, v1

    .line 2986
    const/high16 v2, 0x3f800000

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v3}, Lcom/amap/api/mapcore/m;->a(FLandroid/graphics/Point;)Lcom/amap/api/mapcore/m;

    move-result-object v0

    .line 2992
    :try_start_1
    iget-object v1, p0, Lcom/amap/api/mapcore/b$b;->a:Lcom/amap/api/mapcore/b;

    invoke-virtual {v1, v0}, Lcom/amap/api/mapcore/b;->b(Lcom/amap/api/mapcore/m;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2993
    :catch_1
    move-exception v0

    .line 2994
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3002
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 3007
    const/4 v0, 0x0

    return v0
.end method
