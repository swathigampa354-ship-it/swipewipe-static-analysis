.class public final synthetic Lb65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/x9;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb65;->a:Lcom/inmobi/media/x9;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iget-object p0, p0, Lb65;->a:Lcom/inmobi/media/x9;

    invoke-static {p0, p1, p2}, Lcom/inmobi/media/ln;->a(Lcom/inmobi/media/x9;Landroid/media/MediaPlayer;I)V

    return-void
.end method
