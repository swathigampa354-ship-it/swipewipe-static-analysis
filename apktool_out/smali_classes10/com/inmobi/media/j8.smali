.class public final Lcom/inmobi/media/j8;
.super Lcom/inmobi/media/qm;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:S


# direct methods
.method public constructor <init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/qm;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    iput-short p2, p0, Lcom/inmobi/media/j8;->b:S

    return-void
.end method
