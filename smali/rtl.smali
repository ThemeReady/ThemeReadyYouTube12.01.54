.class public final Lrtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lrsy;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lrsy;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrtl;->a:Lrsy;

    .line 34
    iput-object p2, p0, Lrtl;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lrtl;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lrtl;->d:Lzvz;

    .line 40
    iput-object p5, p0, Lrtl;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1045
    iget-object v0, p0, Lrtl;->b:Lzvz;

    .line 1047
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lrtl;->c:Lzvz;

    .line 1048
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    iget-object v0, p0, Lrtl;->d:Lzvz;

    .line 1049
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmku;

    iget-object v0, p0, Lrtl;->e:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmkr;

    .line 1125
    new-instance v0, Lrvt;

    new-instance v1, Lrvu;

    invoke-direct {v1, v2}, Lrvu;-><init>(Landroid/content/SharedPreferences;)V

    .line 1127
    invoke-interface {v4, v3}, Lmku;->a(Landroid/content/Context;)Lmkt;

    move-result-object v2

    new-instance v3, Lrsz;

    invoke-direct {v3, v6}, Lrsz;-><init>(Lmkr;)V

    new-instance v4, Lrta;

    invoke-direct {v4, v6}, Lrta;-><init>(Lmkr;)V

    new-instance v5, Lrtb;

    invoke-direct {v5, v6}, Lrtb;-><init>(Lmkr;)V

    invoke-direct/range {v0 .. v5}, Lrvt;-><init>(Lrvu;Lmkt;Lzvz;Lzvz;Lzvz;)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvt;

    .line 13
    return-object v0
.end method
