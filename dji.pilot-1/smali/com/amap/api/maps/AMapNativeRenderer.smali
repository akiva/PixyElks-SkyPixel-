.class public Lcom/amap/api/maps/AMapNativeRenderer;
.super Ljava/lang/Object;
.source "AMapNativeRenderer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    :try_start_0
    const-string v0, "amapv304ex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDrawArrowLineWithPoints([FIFFFFFFFFFF)V
.end method

.method public static native nativeDrawLineByTextureID([FIFIFFFFFZZ)V
.end method
