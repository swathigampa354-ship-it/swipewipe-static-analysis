.class public final Ljb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lkb;

.field public volatile b:Liu;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Let2;)V
    .locals 3

    new-instance v0, Ldt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lwg1;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lwg1;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljb;->b:Liu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljb;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Ljb;->a:Lkb;

    new-instance v0, Lib;

    invoke-direct {v0, p0}, Lib;-><init>(Ljb;)V

    invoke-virtual {p1, v0}, Let2;->a(Lwn0;)V

    return-void
.end method
