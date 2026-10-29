.class public final Lzz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu23;


# direct methods
.method public constructor <init>(Lu23;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz0;->a:Lu23;

    return-void
.end method


# virtual methods
.method public final a(Lej3;)V
    .locals 4

    iget-object v0, p0, Lzz0;->a:Lu23;

    invoke-interface {v0}, Lu23;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd4;

    new-instance v1, Lhy0;

    const-string v2, "json"

    invoke-direct {v1, v2}, Lhy0;-><init>(Ljava/lang/String;)V

    new-instance v2, Lyz0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lyz0;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lkd4;

    const-string p0, "FIREBASE_APPQUALITY_SESSION"

    invoke-virtual {v0, p0, v1, v2}, Lkd4;->a(Ljava/lang/String;Lhy0;Lbd4;)La80;

    move-result-object p0

    new-instance v0, Lrm;

    sget-object v1, Ln03;->a:Ln03;

    invoke-direct {v0, p1, v1}, Lrm;-><init>(Ljava/lang/Object;Ln03;)V

    new-instance p1, Lha4;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lha4;-><init>(I)V

    invoke-virtual {p0, v0, p1}, La80;->d(Lrm;Lmd4;)V

    return-void
.end method
