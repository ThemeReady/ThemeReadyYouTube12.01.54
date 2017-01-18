.class public final Lqaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# direct methods
.method public constructor <init>(Lpzv;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3355
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    .line 3022
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3021
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    .line 8
    return-object v0
.end method
