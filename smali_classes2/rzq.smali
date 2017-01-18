.class final Lrzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxl;


# instance fields
.field private synthetic b:Lrzp;


# direct methods
.method constructor <init>(Lrzp;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lrzq;->b:Lrzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lrzq;->b:Lrzp;

    .line 1025
    iget-object v0, v0, Lrzp;->b:Lrwy;

    .line 71
    invoke-virtual {v0}, Lrwy;->a()V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method
