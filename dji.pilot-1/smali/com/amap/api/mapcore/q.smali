.class Lcom/amap/api/mapcore/q;
.super Ljava/lang/Object;
.source "CustomGLOverlayLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/q$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/mapcore/q$a;

.field private b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/mapcore/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Lcom/amap/api/mapcore/q$a;

    invoke-direct {v0}, Lcom/amap/api/mapcore/q$a;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/q;->a:Lcom/amap/api/mapcore/q$a;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/s;

    .line 108
    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/s;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/s;)Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/amap/api/mapcore/q;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 91
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
