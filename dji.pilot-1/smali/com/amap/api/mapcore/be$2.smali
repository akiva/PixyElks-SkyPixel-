.class Lcom/amap/api/mapcore/be$2;
.super Ljava/lang/Object;
.source "ZoomControllerView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/be;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/be;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/be;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->z()F

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v1}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v1

    invoke-interface {v1}, Lcom/amap/api/mapcore/v;->n()F

    move-result v1

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/v;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v2

    .line 149
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->f(Lcom/amap/api/mapcore/be;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v1}, Lcom/amap/api/mapcore/be;->e(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->f(Lcom/amap/api/mapcore/be;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v1}, Lcom/amap/api/mapcore/be;->g(Lcom/amap/api/mapcore/be;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/be$2;->a:Lcom/amap/api/mapcore/be;

    invoke-static {v0}, Lcom/amap/api/mapcore/be;->a(Lcom/amap/api/mapcore/be;)Lcom/amap/api/mapcore/v;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/mapcore/m;->c()Lcom/amap/api/mapcore/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/v;->b(Lcom/amap/api/mapcore/m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
