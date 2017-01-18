.class public final Lrae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrab;


# instance fields
.field private a:Lrwa;

.field private b:Lkpk;

.field private c:Lmiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MDX.user"

    invoke-static {v0}, Lmxu;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrwa;Lkpk;Lmiy;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lrae;->a:Lrwa;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpk;

    iput-object v0, p0, Lrae;->b:Lkpk;

    .line 32
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lrae;->c:Lmiy;

    .line 33
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lrae;->a:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lrae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Lrae;->a:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 65
    iget-object v2, p0, Lrae;->b:Lkpk;

    check-cast v0, Lkpb;

    .line 66
    invoke-virtual {v0}, Lkpb;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkpk;->b(Ljava/lang/String;)Lrwc;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lrwc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lrwc;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lrae;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrae;->a:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-interface {v0}, Lrvy;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSignInEvent(Lrwg;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrae;->c:Lmiy;

    sget-object v1, Lraa;->a:Lraa;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final onSignOutEvent(Lrwh;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lrae;->c:Lmiy;

    sget-object v1, Lraa;->a:Lraa;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 48
    return-void
.end method
