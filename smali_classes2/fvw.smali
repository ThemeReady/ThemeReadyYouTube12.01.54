.class public final Lfvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lfvw;->a:Lztq;

    .line 34
    iput-object p2, p0, Lfvw;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lfvw;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lfvw;->d:Lzvz;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1043
    iget-object v3, p0, Lfvw;->a:Lztq;

    new-instance v4, Lfvv;

    iget-object v0, p0, Lfvw;->b:Lzvz;

    .line 1046
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfvw;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpo;

    iget-object v2, p0, Lfvw;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwo;

    invoke-direct {v4, v0, v1, v2}, Lfvv;-><init>(Landroid/content/Context;Lvpo;Lrwo;)V

    .line 1043
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvv;

    .line 12
    return-object v0
.end method
