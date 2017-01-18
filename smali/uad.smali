.class final Luad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Luac;


# direct methods
.method constructor <init>(Luac;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Luad;->a:Luac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 427
    check-cast p1, Ltax;

    .line 1431
    iget-object v0, p0, Luad;->a:Luac;

    iget-object v0, v0, Luac;->x:Losv;

    if-eqz v0, :cond_0

    .line 1432
    iget-object v0, p0, Luad;->a:Luac;

    .line 2017
    iget v1, p1, Ltax;->a:I

    .line 1432
    invoke-virtual {v0, v1}, Luac;->a(I)V

    .line 427
    :cond_0
    return-void
.end method
