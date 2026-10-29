.class public final enum Lh65;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lh65;

.field public static final enum b:Lh65;

.field public static final enum c:Lh65;

.field public static final enum d:Lh65;

.field public static final enum e:Lh65;

.field public static final enum f:Lh65;

.field public static final synthetic g:[Lh65;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lh65;

    const-string v1, "SUBMIT_POSITIVE_FEEDBACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh65;->a:Lh65;

    new-instance v1, Lh65;

    const-string v2, "SUBMIT_NEGATIVE_FEEDBACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh65;->b:Lh65;

    new-instance v2, Lh65;

    const-string v3, "SUBMIT_EMPTY_DISLIKE_SURVEY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh65;->c:Lh65;

    new-instance v3, Lh65;

    const-string v4, "SUBMIT_DISLIKE_SURVEY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh65;->d:Lh65;

    new-instance v4, Lh65;

    const-string v5, "SUBMIT_DISLIKE_SURVEY_WITH_FREE_TEXT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lh65;->e:Lh65;

    new-instance v5, Lh65;

    const-string v6, "SUBMIT_WRITE_A_REVIEW"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh65;->f:Lh65;

    filled-new-array/range {v0 .. v5}, [Lh65;

    move-result-object v0

    sput-object v0, Lh65;->g:[Lh65;

    new-instance v0, Lkz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh65;
    .locals 1

    const-class v0, Lh65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh65;

    return-object p0
.end method

.method public static values()[Lh65;
    .locals 1

    sget-object v0, Lh65;->g:[Lh65;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh65;

    return-object v0
.end method
