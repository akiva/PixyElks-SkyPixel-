.class Ldji/publics/widget/djiviewpager/OutlineContainer$1;
.super Ljava/lang/Object;
.source "OutlineContainer.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/publics/widget/djiviewpager/OutlineContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;


# direct methods
.method constructor <init>(Ldji/publics/widget/djiviewpager/OutlineContainer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/publics/widget/djiviewpager/OutlineContainer$1;->this$0:Ldji/publics/widget/djiviewpager/OutlineContainer;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2
    .param p1, "t"    # F

    .prologue
    const/high16 v1, 0x3f800000

    .line 27
    sub-float/2addr p1, v1

    .line 28
    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    return v0
.end method
