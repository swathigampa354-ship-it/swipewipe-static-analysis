.class public final Lkc5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

.field public final b:Lrs;

.field public final c:Lhb5;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc5;->a:Lcom/mwm/sdk/eventkit/internal/database/StoredEventDatabase_Impl;

    new-instance p1, Lrs;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lrs;-><init>(I)V

    iput-object p1, p0, Lkc5;->b:Lrs;

    new-instance p1, Lhb5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc5;->c:Lhb5;

    return-void
.end method
