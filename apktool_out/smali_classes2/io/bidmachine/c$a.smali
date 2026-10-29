.class Lio/bidmachine/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/c;->e(Lio/bidmachine/AdRequestParameters;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/c;


# direct methods
.method public constructor <init>(Lio/bidmachine/c;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/c$a;->a:Lio/bidmachine/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponse;)I
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide p0

    invoke-virtual {p2}, Lio/bidmachine/AdResponse;->getPrice()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lio/bidmachine/AdResponse;

    check-cast p2, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/c$a;->a(Lio/bidmachine/AdResponse;Lio/bidmachine/AdResponse;)I

    move-result p0

    return p0
.end method
