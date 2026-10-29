.class public abstract Lcom/google/gson/internal/sql/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lxt3;

.field public static final c:Lxt3;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "java.sql.Date"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v1

    goto :goto_0

    :catch_0
    move v2, v0

    :goto_0
    sput-boolean v2, Lcom/google/gson/internal/sql/a;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Lxt3;

    const-class v3, Ljava/sql/Date;

    invoke-direct {v2, v3, v0}, Lxt3;-><init>(Ljava/lang/Class;I)V

    sput-object v2, Lcom/google/gson/internal/sql/a;->b:Lxt3;

    new-instance v2, Lxt3;

    const-class v3, Ljava/sql/Timestamp;

    invoke-direct {v2, v3, v1}, Lxt3;-><init>(Ljava/lang/Class;I)V

    sput-object v2, Lcom/google/gson/internal/sql/a;->c:Lxt3;

    const/4 v2, 0x3

    new-array v2, v2, [Lnf4;

    sget-object v3, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->b:Lnf4;

    aput-object v3, v2, v0

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->b:Lnf4;

    aput-object v0, v2, v1

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->b:Lnf4;

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/a;->b:Lxt3;

    sput-object v0, Lcom/google/gson/internal/sql/a;->c:Lxt3;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sput-object v0, Lcom/google/gson/internal/sql/a;->d:Ljava/util/List;

    :goto_1
    return-void
.end method
