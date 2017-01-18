.class final Lkin;
.super Laabk;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Lkim;


# direct methods
.method constructor <init>(Lkim;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lkin;->b:Lkim;

    iput-object p2, p0, Lkin;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Laabk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lkin;->b:Lkim;

    .line 1041
    iput p1, v0, Lkim;->e:I

    .line 213
    iget-object v0, p0, Lkin;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 214
    return-void
.end method
