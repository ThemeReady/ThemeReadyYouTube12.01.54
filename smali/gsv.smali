.class final Lgsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lkwm;

.field private synthetic b:Lgtb;


# direct methods
.method constructor <init>(Lgtb;)V
    .locals 1

    .prologue
    .line 1151
    iput-object p1, p0, Lgsv;->b:Lgtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1152
    iget-object v0, p0, Lgsv;->b:Lgtb;

    .line 3561
    iget-object v0, v0, Lgtb;->o:Lkwm;

    .line 1152
    iput-object v0, p0, Lgsv;->a:Lkwm;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4156
    iget-object v0, p0, Lgsv;->a:Lkwm;

    .line 4157
    invoke-interface {v0}, Lkwm;->o()Llar;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 4156
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    .line 1151
    return-object v0
.end method
