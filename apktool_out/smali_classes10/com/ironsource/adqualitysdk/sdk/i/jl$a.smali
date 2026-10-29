.class public final Lcom/ironsource/adqualitysdk/sdk/i/jl$a;
.super Lcom/ironsource/adqualitysdk/sdk/i/jl$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final ﾒ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jl$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$a;->ﾒ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ﻐ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jl$a;->ﾒ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
