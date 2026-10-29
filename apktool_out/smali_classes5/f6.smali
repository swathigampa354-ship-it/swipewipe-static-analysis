.class public final Lf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2;


# instance fields
.field public final synthetic a:Ln6;


# direct methods
.method public constructor <init>(Ln6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf6;->a:Ln6;

    return-void
.end method


# virtual methods
.method public final onInterstitialDismissed()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lf6;->a:Ln6;

    iput-wide v0, p0, Ln6;->j:J

    iget-object p0, p0, Ln6;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
