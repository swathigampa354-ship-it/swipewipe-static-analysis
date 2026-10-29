.class final Lcom/ironsource/adqualitysdk/sdk/i/cq$c;
.super Lcom/ironsource/adqualitysdk/sdk/i/cq$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
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

    invoke-interface {p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻛ()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
