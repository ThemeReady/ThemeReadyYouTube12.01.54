.class public final Lynp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lynn;


# direct methods
.method public constructor <init>(Lynn;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lynp;->a:Lynn;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lynp;->a:Lynn;

    .line 1056
    new-instance v1, Lyoa;

    iget-object v0, v0, Lynn;->a:Landroid/app/Application;

    invoke-direct {v1, v0}, Lyoa;-><init>(Landroid/content/Context;)V

    .line 1021
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1020
    invoke-static {v1, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoa;

    .line 8
    return-object v0
.end method
