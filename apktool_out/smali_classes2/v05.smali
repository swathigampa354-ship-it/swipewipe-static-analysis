.class public final Lv05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ll35;


# direct methods
.method public constructor <init>(Ll35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv05;->a:Ll35;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lv05;->a:Ll35;

    iput-object p1, p0, Ll35;->b:Landroid/media/MediaPlayer;

    iget-object p1, p0, Ll35;->d:Liy4;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Liy4;->onVideoDimensChanged(Luz4;)V

    :cond_0
    return-void
.end method
