.class final Lcom/ironsource/adqualitysdk/sdk/i/dl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dl;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    check-cast p2, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    move-result p0

    invoke-virtual {p2}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ﻐ()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
