.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private ｋ:Ljava/lang/String;

.field private ﾇ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾇ:I

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ｋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ｋ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ｋ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾒ()I
    .locals 0

    iget p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;->ﾇ:I

    return p0
.end method
