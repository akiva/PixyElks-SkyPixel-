.class public abstract Lcom/amap/api/mapcore/util/a;
.super Ljava/lang/Object;
.source "BaseGestureDetector.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Landroid/view/MotionEvent;

.field protected d:Landroid/view/MotionEvent;

.field protected e:F

.field protected f:F

.field protected g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/amap/api/mapcore/util/a;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 111
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->c:Landroid/view/MotionEvent;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 115
    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->d:Landroid/view/MotionEvent;

    .line 117
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/a;->b:Z

    .line 118
    return-void
.end method

.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 41
    iget-boolean v1, p0, Lcom/amap/api/mapcore/util/a;->b:Z

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/a;->a(ILandroid/view/MotionEvent;)V

    .line 46
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/amap/api/mapcore/util/a;->b(ILandroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method protected abstract b(ILandroid/view/MotionEvent;)V
.end method

.method protected b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/a;->c:Landroid/view/MotionEvent;

    .line 78
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->d:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/amap/api/mapcore/util/a;->d:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->d:Landroid/view/MotionEvent;

    .line 82
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/mapcore/util/a;->d:Landroid/view/MotionEvent;

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amap/api/mapcore/util/a;->g:J

    .line 97
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/a;->c(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Lcom/amap/api/mapcore/util/a;->e:F

    .line 98
    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/a;->c(Landroid/view/MotionEvent;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lcom/amap/api/mapcore/util/a;->f:F

    goto :goto_0
.end method

.method public final c(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method
