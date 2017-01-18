.class final Lohe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private synthetic a:Lohc;


# direct methods
.method constructor <init>(Lohc;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lohe;->a:Lohc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lohe;->a:Lohc;

    .line 1039
    iput p1, v0, Lohc;->p:F

    .line 128
    iget-object v0, p0, Lohe;->a:Lohc;

    invoke-virtual {v0}, Lohc;->f()V

    .line 129
    return-void
.end method
