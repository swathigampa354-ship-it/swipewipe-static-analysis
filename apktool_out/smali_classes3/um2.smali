.class public final Lum2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;


# instance fields
.field public final synthetic a:Lxm2;


# direct methods
.method public constructor <init>(Lxm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum2;->a:Lxm2;

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Lcom/mwm/sdk/accountkit2/AccountManager$Status;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lum2;->a:Lxm2;

    iget-object p1, p0, Lxm2;->h:Lrm2;

    invoke-virtual {p0, p1}, Lxm2;->c(Lrm2;)Lrm2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm2;->a(Lrm2;)V

    return-void
.end method
