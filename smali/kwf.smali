.class public final Lkwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkwf;->a:Lzvz;

    .line 38
    iput-object p2, p0, Lkwf;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lkwf;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lkwf;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lkwf;->e:Lzvz;

    .line 46
    iput-object p6, p0, Lkwf;->f:Lzvz;

    .line 47
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 7

    .prologue
    .line 69
    new-instance v0, Lkwf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkwf;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    iget-object v0, p0, Lkwf;->a:Lzvz;

    .line 1053
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaq;

    iget-object v1, p0, Lkwf;->b:Lzvz;

    .line 1054
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxo;

    iget-object v2, p0, Lkwf;->c:Lzvz;

    .line 1055
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxi;

    iget-object v3, p0, Lkwf;->d:Lzvz;

    .line 1056
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxi;

    iget-object v4, p0, Lkwf;->e:Lzvz;

    .line 1057
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryp;

    iget-object v5, p0, Lkwf;->f:Lzvz;

    .line 1058
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsab;

    .line 1112
    invoke-interface {v0}, Llaq;->d()Z

    move-result v6

    .line 1113
    invoke-interface {v0}, Llaq;->e()Z

    move-result v0

    .line 1115
    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    .line 1052
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1051
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxi;

    .line 13
    return-object v0

    .line 1118
    :cond_0
    if-nez v6, :cond_1

    if-nez v0, :cond_1

    move-object v2, v3

    .line 1120
    goto :goto_0

    .line 1123
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    if-eqz v6, :cond_2

    .line 1125
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_2
    if-eqz v0, :cond_3

    .line 1128
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_3
    invoke-virtual {v1, v2}, Lrxo;->a(Ljava/util/List;)Lrxi;

    move-result-object v2

    goto :goto_0
.end method
