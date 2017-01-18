.class final Lsvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvy;


# instance fields
.field private synthetic a:Lsvf;


# direct methods
.method constructor <init>(Lsvf;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lsvn;->a:Lsvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lsvn;->a:Lsvf;

    .line 1045
    iget-object v0, v0, Lsvf;->b:Lspz;

    .line 489
    iget-object v1, p0, Lsvn;->a:Lsvf;

    .line 2045
    iget-object v1, v1, Lsvf;->a:Lrwa;

    .line 489
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lspz;->a(Lrvy;)V

    .line 490
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method
