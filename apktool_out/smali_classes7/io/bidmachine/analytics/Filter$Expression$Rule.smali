.class public final Lio/bidmachine/analytics/Filter$Expression$Rule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/Filter$Expression;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/Filter$Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013JD\u0010\u0014\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\u000eR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lio/bidmachine/analytics/Filter$Expression$Rule;",
        "Lio/bidmachine/analytics/Filter$Expression;",
        "",
        "",
        "path",
        "Lio/bidmachine/analytics/Filter$Operator;",
        "op",
        "Lio/bidmachine/analytics/Filter$Value;",
        "values",
        "Lio/bidmachine/analytics/Filter$MissingBehavior;",
        "missingBehavior",
        "<init>",
        "(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Lio/bidmachine/analytics/Filter$Operator;",
        "component3",
        "component4",
        "()Lio/bidmachine/analytics/Filter$MissingBehavior;",
        "copy",
        "(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)Lio/bidmachine/analytics/Filter$Expression$Rule;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "getPath",
        "b",
        "Lio/bidmachine/analytics/Filter$Operator;",
        "getOp",
        "c",
        "getValues",
        "d",
        "Lio/bidmachine/analytics/Filter$MissingBehavior;",
        "getMissingBehavior",
        "bidmachine-android-sdk_j_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lio/bidmachine/analytics/Filter$Operator;

.field private final c:Ljava/util/List;

.field private final d:Lio/bidmachine/analytics/Filter$MissingBehavior;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/analytics/Filter$Operator;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/analytics/Filter$Value;",
            ">;",
            "Lio/bidmachine/analytics/Filter$MissingBehavior;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    iput-object p3, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    iput-object p4, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-void
.end method

.method public static synthetic copy$default(Lio/bidmachine/analytics/Filter$Expression$Rule;Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;ILjava/lang/Object;)Lio/bidmachine/analytics/Filter$Expression$Rule;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/Filter$Expression$Rule;->copy(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)Lio/bidmachine/analytics/Filter$Expression$Rule;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Lio/bidmachine/analytics/Filter$Operator;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/Filter$Value;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Lio/bidmachine/analytics/Filter$MissingBehavior;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)Lio/bidmachine/analytics/Filter$Expression$Rule;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/bidmachine/analytics/Filter$Operator;",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/analytics/Filter$Value;",
            ">;",
            "Lio/bidmachine/analytics/Filter$MissingBehavior;",
            ")",
            "Lio/bidmachine/analytics/Filter$Expression$Rule;"
        }
    .end annotation

    new-instance p0, Lio/bidmachine/analytics/Filter$Expression$Rule;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/analytics/Filter$Expression$Rule;-><init>(Ljava/util/List;Lio/bidmachine/analytics/Filter$Operator;Ljava/util/List;Lio/bidmachine/analytics/Filter$MissingBehavior;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/analytics/Filter$Expression$Rule;

    iget-object v1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    iget-object v3, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    iget-object v3, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    iget-object p1, p1, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMissingBehavior()Lio/bidmachine/analytics/Filter$MissingBehavior;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    return-object p0
.end method

.method public final getOp()Lio/bidmachine/analytics/Filter$Operator;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    return-object p0
.end method

.method public final getPath()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    return-object p0
.end method

.method public final getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/analytics/Filter$Value;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rule(path="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", op="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->b:Lio/bidmachine/analytics/Filter$Operator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", missingBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lio/bidmachine/analytics/Filter$Expression$Rule;->d:Lio/bidmachine/analytics/Filter$MissingBehavior;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
