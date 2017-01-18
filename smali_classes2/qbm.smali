.class final Lqbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbl;


# direct methods
.method constructor <init>(Lqbl;)V
    .locals 0

    .prologue
    .line 919
    iput-object p1, p0, Lqbm;->a:Lqbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 922
    iget-object v0, p0, Lqbm;->a:Lqbl;

    iget-object v0, v0, Lqbl;->b:Lqbe;

    iget-object v1, p0, Lqbm;->a:Lqbl;

    iget v1, v1, Lqbl;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 1085
    invoke-virtual {v0, v1}, Lqbe;->c(I)V

    .line 923
    return-void
.end method
