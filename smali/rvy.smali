.class public interface abstract Lrvy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lrvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lrvz;

    invoke-direct {v0}, Lrvz;-><init>()V

    sput-object v0, Lrvy;->d:Lrvy;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method
