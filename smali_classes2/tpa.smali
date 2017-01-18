.class final Ltpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Ltoy;


# direct methods
.method constructor <init>(Ltoy;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Ltpa;->a:Ltoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 125
    check-cast p1, Ltap;

    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 1129
    sget-object v1, Ltrw;->a:Ltrw;

    if-ne v0, v1, :cond_0

    .line 1130
    iget-object v0, p0, Ltpa;->a:Ltoy;

    invoke-virtual {v0}, Ltoy;->b()V

    .line 125
    :cond_0
    return-void
.end method
