.class public final Lcom/inmobi/media/o8;
.super Lcom/inmobi/media/qm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/qm;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    iput p2, p0, Lcom/inmobi/media/o8;->b:I

    return-void
.end method
