.class public interface abstract Lkhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkhm;

.field public static final b:Lkhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lkhn;

    invoke-direct {v0}, Lkhn;-><init>()V

    sput-object v0, Lkhm;->a:Lkhm;

    .line 73
    new-instance v0, Lkho;

    invoke-direct {v0}, Lkho;-><init>()V

    sput-object v0, Lkhm;->b:Lkhm;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Z)Lkhq;
.end method
