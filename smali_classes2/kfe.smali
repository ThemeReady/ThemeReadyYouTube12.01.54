.class public final Lkfe;
.super Lkfi;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1132
    const/4 v0, 0x2

    new-array v0, v0, [Lkfh;

    const/4 v1, 0x0

    sget-object v2, Lkfh;->b:Lkfh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkfh;->c:Lkfh;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfi;-><init>(Ljava/util/List;)V

    .line 1133
    return-void
.end method


# virtual methods
.method public final a(Lkfh;)Lkfh;
    .locals 1

    .prologue
    .line 1137
    sget-object v0, Lkfh;->b:Lkfh;

    return-object v0
.end method

.method public final b(Lkfh;)Lkfh;
    .locals 1

    .prologue
    .line 1142
    sget-object v0, Lkfh;->c:Lkfh;

    return-object v0
.end method

.method public final c(Lkfh;)Lkfh;
    .locals 1

    .prologue
    .line 1147
    sget-object v0, Lkfh;->a:Lkfh;

    if-ne p1, v0, :cond_1

    .line 1148
    sget-object p1, Lkfh;->b:Lkfh;

    .line 1155
    :cond_0
    :goto_0
    return-object p1

    .line 1151
    :cond_1
    sget-object v0, Lkfh;->d:Lkfh;

    if-ne p1, v0, :cond_0

    .line 1152
    sget-object p1, Lkfh;->c:Lkfh;

    goto :goto_0
.end method
