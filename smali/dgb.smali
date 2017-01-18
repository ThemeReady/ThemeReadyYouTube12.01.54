.class final Ldgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmug;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1521
    iput-object p1, p0, Ldgb;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1525
    iget-object v0, p0, Ldgb;->a:Ldfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfk;->b(Z)V

    .line 1526
    return-void
.end method
