.class final Lsve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsuy;


# direct methods
.method constructor <init>(Lsuy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lsve;->b:Lsuy;

    iput-object p2, p0, Lsve;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lsve;->b:Lsuy;

    .line 1038
    invoke-virtual {v0}, Lsuy;->a()Lsro;

    move-result-object v0

    .line 349
    iget-object v1, p0, Lsve;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lsro;->c(Ljava/lang/String;)V

    .line 350
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method
