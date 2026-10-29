.class final Lio/bidmachine/internal/L$c;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/L;->a(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/TargetingParams$Data;

.field final synthetic b:Lcom/explorestack/protobuf/adcom/Context$User$Builder;


# direct methods
.method public constructor <init>(Lio/bidmachine/TargetingParams$Data;Lcom/explorestack/protobuf/adcom/Context$User$Builder;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/L$c;->a:Lio/bidmachine/TargetingParams$Data;

    iput-object p2, p0, Lio/bidmachine/internal/L$c;->b:Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/internal/L$c;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v0}, Lio/bidmachine/TargetingParams$Data;->getBirthdayYear()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/internal/L$c;->b:Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setYob(I)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/internal/L$c;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v0}, Lio/bidmachine/TargetingParams$Data;->getGender()Lio/bidmachine/utils/Gender;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/bidmachine/internal/L$c;->b:Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    invoke-virtual {v0}, Lio/bidmachine/utils/Gender;->getOrtbValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setGender(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_1
    sget-object v0, Lio/bidmachine/internal/L;->a:Lio/bidmachine/internal/L;

    iget-object v1, p0, Lio/bidmachine/internal/L$c;->a:Lio/bidmachine/TargetingParams$Data;

    invoke-virtual {v1}, Lio/bidmachine/TargetingParams$Data;->getKeywords()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/internal/L;->b(Lio/bidmachine/internal/L;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/bidmachine/internal/L$c;->b:Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$User$Builder;->setKeywords(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$User$Builder;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/internal/L$c;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
