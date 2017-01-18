.class public final Ltyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ltyx;->a:Lztq;

    .line 34
    iput-object p2, p0, Ltyx;->b:Lzvz;

    .line 36
    iput-object p3, p0, Ltyx;->c:Lzvz;

    .line 38
    iput-object p4, p0, Ltyx;->d:Lzvz;

    .line 40
    iput-object p5, p0, Ltyx;->e:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v3, p0, Ltyx;->a:Lztq;

    new-instance v4, Ltyv;

    iget-object v0, p0, Ltyx;->b:Lzvz;

    .line 1048
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ltyx;->c:Lzvz;

    .line 1049
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwa;

    iget-object v5, p0, Ltyx;->d:Lzvz;

    iget-object v2, p0, Ltyx;->e:Lzvz;

    .line 1051
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-direct {v4, v0, v1, v5, v2}, Ltyv;-><init>(Landroid/content/Context;Lrwa;Lzvz;Landroid/content/SharedPreferences;)V

    .line 1045
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyv;

    .line 13
    return-object v0
.end method
