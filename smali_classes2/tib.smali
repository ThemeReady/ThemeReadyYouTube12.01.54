.class final Ltib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lthy;


# direct methods
.method constructor <init>(Lthy;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Ltib;->a:Lthy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ltib;->a:Lthy;

    .line 1028
    iget-object v0, v0, Lthy;->l:Ltih;

    .line 113
    invoke-virtual {v0}, Ltih;->a()V

    .line 114
    return-void
.end method
