.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/util/HandlerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLooper()Landroid/os/Looper;
.end method

.method public abstract obtainMessage(I)Landroid/os/Message;
.end method

.method public abstract obtainMessage(III)Landroid/os/Message;
.end method

.method public abstract obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;
.end method

.method public abstract obtainMessage(ILjava/lang/Object;)Landroid/os/Message;
.end method

.method public abstract post(Ljava/lang/Runnable;)Z
.end method

.method public abstract postDelayed(Ljava/lang/Runnable;J)Z
.end method

.method public abstract removeCallbacksAndMessages(Ljava/lang/Object;)V
.end method

.method public abstract removeMessages(I)V
.end method

.method public abstract sendEmptyMessage(I)Z
.end method

.method public abstract sendEmptyMessageAtTime(IJ)Z
.end method
