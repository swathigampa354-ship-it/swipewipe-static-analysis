.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/cq$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq$d;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/if;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/cq$d;->ﾒ()Ljava/lang/Class;

    move-result-object p0

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
