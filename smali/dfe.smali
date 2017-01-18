.class public final Ldfe;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Ldfe;->a:Lzvz;

    .line 39
    iput-object p2, p0, Ldfe;->b:Lzvz;

    .line 41
    iput-object p3, p0, Ldfe;->c:Lzvz;

    .line 43
    iput-object p4, p0, Ldfe;->d:Lzvz;

    .line 45
    iput-object p5, p0, Ldfe;->e:Lzvz;

    .line 47
    iput-object p6, p0, Ldfe;->f:Lzvz;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1052
    iget-object v0, p0, Ldfe;->a:Lzvz;

    .line 1054
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v0, p0, Ldfe;->b:Lzvz;

    .line 1055
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxb;

    iget-object v0, p0, Ldfe;->c:Lzvz;

    .line 1056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v0, p0, Ldfe;->d:Lzvz;

    .line 1057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwo;

    iget-object v0, p0, Ldfe;->e:Lzvz;

    .line 1058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    iget-object v0, p0, Ldfe;->f:Lzvz;

    .line 1059
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmtt;

    .line 1087
    new-instance v0, Lkoh;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkoh;-><init>(Lgb;Loxb;Lvpo;Lrwo;Lmiy;Lmtt;Lkof;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    .line 14
    return-object v0
.end method
