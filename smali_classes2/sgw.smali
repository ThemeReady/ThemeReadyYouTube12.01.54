.class public final Lsgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field private a:Lrwa;

.field private b:Lspz;


# direct methods
.method public constructor <init>(Lrwa;Lspz;Lvds;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    iput-object v0, p0, Lsgw;->a:Lrwa;

    .line 33
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspz;

    iput-object v0, p0, Lsgw;->b:Lspz;

    .line 34
    iget-object v0, p3, Lvds;->cf:Lwow;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lsgw;->b:Lspz;

    iget-object v1, p0, Lsgw;->a:Lrwa;

    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lspz;->a(Lrvy;)V

    .line 41
    return-void
.end method
