.class Ldji/pilot/fpv/control/DJIVideoDecoder$3;
.super Ljava/lang/Object;
.source "DJIVideoDecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIVideoDecoder;->startDecodeRenderThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 468
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    const/16 v5, -0xf

    invoke-static {v4, v5}, Landroid/os/Process;->setThreadPriority(II)V

    .line 469
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 470
    .local v0, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    const/4 v3, -0x1

    .line 471
    .local v3, "outputBufferIndex":I
    :cond_0
    :goto_0
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoder;->decoderConfigure:Z
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$3(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 541
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # invokes: Ldji/pilot/fpv/control/DJIVideoDecoder;->releaseDecoder()V
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$0(Ldji/pilot/fpv/control/DJIVideoDecoder;)V

    .line 542
    const-string v4, "VideoDecoder"

    const-string v5, "decoding and rendering thread STOPED."

    invoke-static {v4, v5}, Ldji/midware/util/DebugFlag;->printfLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    return-void

    .line 473
    :cond_1
    const-wide/16 v4, 0x0

    const/16 v6, 0x32

    :try_start_0
    invoke-static {v4, v5, v6}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 477
    :goto_1
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoder;->isconnect:Z
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$4(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 478
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoder;->decodeIsPause:Z
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$2(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 479
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoder;->initIframe:Z
    invoke-static {v4}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$5(Ldji/pilot/fpv/control/DJIVideoDecoder;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 481
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    if-nez v4, :cond_2

    .line 482
    const-string v4, "VideoDecoder"

    const-string v5, "dequeueOutputBuffer codec null"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    const/4 v3, -0x1

    .line 493
    :goto_2
    if-ltz v3, :cond_4

    .line 494
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # getter for: Ldji/pilot/fpv/control/DJIVideoDecoder;->connectLosedelayMillis:I
    invoke-static {v5}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$6(Ldji/pilot/fpv/control/DJIVideoDecoder;)I

    move-result v5

    # invokes: Ldji/pilot/fpv/control/DJIVideoDecoder;->freshStatus(I)V
    invoke-static {v4, v5}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$7(Ldji/pilot/fpv/control/DJIVideoDecoder;I)V

    .line 505
    :try_start_1
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v5, v4, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoder;->mSurface:Landroid/view/Surface;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    :goto_3
    invoke-virtual {v5, v3, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    move-exception v1

    .line 507
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 474
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 475
    .local v2, "e1":Ljava/lang/InterruptedException;
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 486
    .end local v2    # "e1":Ljava/lang/InterruptedException;
    :cond_2
    :try_start_2
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    goto :goto_2

    .line 487
    :catch_2
    move-exception v1

    .line 488
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string v4, "VideoDecoder"

    const-string v5, "dequeueOutputBuffer error"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    invoke-virtual {v4}, Ldji/pilot/fpv/control/DJIVideoDecoder;->resetDecoder()V

    goto :goto_2

    .line 505
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 509
    :cond_4
    const/4 v4, -0x3

    if-ne v3, v4, :cond_5

    .line 510
    const-string v4, "VideoDecoder"

    const-string v5, "dequeueOutputBuffer error -3"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 511
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v4, v4, Ldji/pilot/fpv/control/DJIVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_0

    .line 512
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v5, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$3;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v5, v5, Ldji/pilot/fpv/control/DJIVideoDecoder;->codec:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v4, Ldji/pilot/fpv/control/DJIVideoDecoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 513
    const-string v4, "VideoDecoder"

    const-string v5, "dequeueOutputBuffer error -3 after"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 514
    :cond_5
    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 515
    const-string v4, "VideoDecoder"

    const-string v5, "dequeueOutputBuffer error -2"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
