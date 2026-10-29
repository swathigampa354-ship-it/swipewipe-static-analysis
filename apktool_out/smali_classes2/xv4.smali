.class public final synthetic Lxv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/view/d;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/view/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv4;->a:Lcom/vungle/ads/internal/ui/view/d;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lxv4;->a:Lcom/vungle/ads/internal/ui/view/d;

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/d;->a(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V

    return-void
.end method
