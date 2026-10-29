.class public final Lio/bidmachine/internal/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/x$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/internal/A;Lio/bidmachine/internal/t;)Lio/bidmachine/internal/C;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/internal/A;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Lio/bidmachine/internal/t;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lio/bidmachine/internal/C;->e:Lio/bidmachine/internal/C;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x59

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lkotlin/text/a;->a(CCZ)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lio/bidmachine/internal/C;->d:Lio/bidmachine/internal/C;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/internal/C;->e:Lio/bidmachine/internal/C;

    return-object p0
.end method
