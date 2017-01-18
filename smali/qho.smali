.class final Lqho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvde;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lqhn;


# direct methods
.method constructor <init>(Lqhn;Lvde;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lqho;->c:Lqhn;

    iput-object p2, p0, Lqho;->a:Lvde;

    iput-object p3, p0, Lqho;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lqho;->c:Lqhn;

    .line 1027
    iget-object v0, v0, Lqhn;->a:Lrvh;

    .line 149
    iget-object v1, p0, Lqho;->a:Lvde;

    iget-object v2, p0, Lqho;->b:Ljava/lang/String;

    .line 2027
    invoke-static {v1, v2}, Lqhn;->a(Lvde;Ljava/lang/String;)Lhdw;

    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Lrvh;->a(Lhdw;)V

    .line 150
    return-void
.end method
