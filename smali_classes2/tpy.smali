.class final Ltpy;
.super Laox;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltpw;


# direct methods
.method constructor <init>(Ltpw;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ltpy;->a:Ltpw;

    invoke-direct {p0}, Laox;-><init>()V

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ltpy;->a:Ltpw;

    .line 1039
    iget-object v0, v0, Ltpw;->b:Ltps;

    .line 228
    invoke-virtual {v0}, Ltps;->a()Z

    move-result v0

    return v0
.end method
