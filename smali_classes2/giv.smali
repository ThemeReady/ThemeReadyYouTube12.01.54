.class final Lgiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lyci;


# direct methods
.method constructor <init>(Lyci;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput-object p1, p0, Lgiv;->a:Lyci;

    .line 357
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 3

    .prologue
    .line 361
    const-string v0, "is_drawer_context"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lgiv;->a:Lyci;

    const-string v2, "avatar_selection_listener"

    .line 364
    invoke-virtual {v1, v2}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 362
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lgiv;->a:Lyci;

    const-string v2, "avatar_selection_controller"

    .line 367
    invoke-virtual {v1, v2}, Lyci;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 365
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 368
    return-void
.end method
