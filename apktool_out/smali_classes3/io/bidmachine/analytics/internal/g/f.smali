.class public abstract Lio/bidmachine/analytics/internal/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/analytics/ReaderConfig$Rule;)Lio/bidmachine/analytics/internal/g/e$a;
    .locals 4

    instance-of v0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/analytics/internal/g/e$a$a;

    check-cast p0, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;

    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$GeneralRule;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/bidmachine/analytics/internal/g/e$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    if-eqz v0, :cond_1

    new-instance v0, Lio/bidmachine/analytics/internal/g/e$a$b;

    check-cast p0, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;

    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/bidmachine/analytics/ReaderConfig$Rule$PurRule;->getShouldReport()Z

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lio/bidmachine/analytics/internal/g/e$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
